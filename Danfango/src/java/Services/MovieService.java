/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import Model.Movie;
import org.springframework.data.jpa.repository.JpaRepository;
/**
 *
 * @author charles
 */
public interface MovieService extends JpaRepository<Movie, Integer> {  
}
