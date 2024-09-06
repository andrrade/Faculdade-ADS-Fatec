package br.edu.fatecfranca.exe02;

import java.util.ArrayList;
import java.util.List;

public class Disciplina {
    private int id;
    private String name, sigla;
    private Professor professor;
    private List<Aluno> Alunos = new ArrayList<Aluno>();

    // contrutor vazio
    public Disciplina() {

    }

    // construtor com todos os parâmetros, incluindo o vetor
    public Disciplina(int id, String name, String sigla, Professor professor, List<Aluno> alunos) {
        this.id = id;
        this.name = name;
        this.sigla = sigla;
        this.professor = professor;
        Alunos = alunos;
    }

    // construtor com todos os parâmetros com a exceção
    public Disciplina(int id, String name, String sigla, Professor professor) {
        this.id = id;
        this.name = name;
        this.sigla = sigla;
        this.professor = professor;
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
        return Alunos;
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
        Alunos = alunos;
    }

    // to String
    @Override
    public String toString() {
        return "Disciplina{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", sigla='" + sigla + '\'' +
                ", professor=" + professor +
                ", Alunos=" + Alunos +
                '}';
    }

    // métodos
    public void dadosDisciplina(){
        System.out.println(this.toString());
    }
}
