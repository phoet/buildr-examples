import java.lang.annotation.*;
 
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.PACKAGE, ElementType.FIELD})
public @interface Example {
    String value();
    Priority priority() default Priority.MEDIUM;
}
