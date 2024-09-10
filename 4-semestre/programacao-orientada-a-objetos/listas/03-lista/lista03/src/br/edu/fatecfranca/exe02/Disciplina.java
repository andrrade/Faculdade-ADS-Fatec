package br.edu.fatecfranca.exe02;

// importação
import java.util.ArrayList;
import java.util.List;

public class Disciplina {
    private int id;
    private String name, sigla;
    private Professor professor; // diamante não preenchido + 1
    private List<Aluno> alunos = new ArrayList<Aluno>(); // diamante não preenchido + N (Array)



    // construtor
    public Disciplina(int id, String name, String sigla, Professor professor, List<Aluno> alunos) {
        this.id = id;
        this.name = name;
        this.sigla = sigla;
        this.professor = professor;
        alunos = alunos;
    }

    // construtor sem array
    public Disciplina(int id, String name, String sigla, Professor professor) {
        this.id = id;
        this.name = name;
        this.sigla = sigla;
        this.professor = professor;
    }

    // contrutor vazio
    public Disciplina() {
        this.id = 0;
        this.name = "";
        this.sigla = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getSigla() {
        return sigla;
    }

    public Professor getProfessor() {
        return professor;
    }

    public List<Aluno> getAlunos() {
        return alunos;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSigla(String sigla) {
        this.sigla = sigla;
    }

    public void setProfessor(Professor professor) {
        this.professor = professor;
    }

    public void setAlunos(List<Aluno> alunos) {
        this.alunos = alunos;
    }

    // to String
    @Override
    public String toString() {
        return "\nDisciplina{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", sigla='" + sigla + '\'' +
                ", professor=" + professor +
                ", Alunos=" + alunos +
                '}';
    }

    // métodos
    public void dadosDisciplina(){
        System.out.println(this.toString());
    }

    // adicionar valores ao array (N)
    public void addAluno(Aluno al){
        this.alunos.add(al);
    }
}
