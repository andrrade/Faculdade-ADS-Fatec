package br.edu.fatecfranca.exe02;

import java.util.ArrayList;
import java.util.List;

public class Curso {
    // variáveis
    private int id;
    private String name, area;
    private List<Disciplina> disciplina = new ArrayList<Disciplina>();

    // construtor com parâmetros com a exceção do array
    public Curso(int id, String name, String area) {
        this.id = id;
        this.name = name;
        this.area = area;
    }

    // construtor com os valores padrões
    public Curso(){
        this.id = 0;
        this.name = "";
        this.area = "";
    }

    // getters de toodos
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getArea() {
        return area;
    }

    public List<Disciplina> getDisciplina() {
        return disciplina;
    }

    // setter de todos com exeção do array
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setArea(String area) {
        this.area = area;
    }

    // to String
    @Override
    public String toString() {
        return "\nCurso{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", area='" + area + '\'' +
                ", disciplina=" + disciplina +
                '}';
    }

    public void dadosCurso(){
        System.out.println(this.toString());
    }

    public void addDisciplina(int id, String name, String sigla, Professor professor){
        this.disciplina.add(new Disciplina(id, name, sigla, professor));
    }

    public void addAlunoDisciplina(int idDisciplina, Aluno aluno){
        boolean achou = false;
        for(Disciplina disciplina: disciplina){
            if(disciplina.getId() == idDisciplina){
                disciplina.addAluno(aluno);
                achou = true;
                return;
            }
        }
        System.out.println("Dis");
    }
}
