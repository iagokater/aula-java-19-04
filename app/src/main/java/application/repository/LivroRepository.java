package application.repository;

import org.spring.framework.data.repository.CrudRepository;

import application.model.livro;

public interface LivroRepository extends CrudRepository<Livro, Long> {
    
}
