package Features;

import com.intuit.karate.junit5.Karate;

class SampleRunner {
    
    @Karate.Test
    Karate testSample() {
        return Karate.run("sample").relativeTo(getClass());
    }
}