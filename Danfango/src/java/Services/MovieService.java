/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import Model.Movie;
import org.springframework.data.repository.CrudRepository;
/**
 *
 * @author charles
 */
public interface MovieService extends CrudRepository<Movie, Integer> {  
}
