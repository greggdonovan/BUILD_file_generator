def declare_maven(hash):
    native.maven_jar(
        name = hash["name"],
        artifact = hash["artifact"],
        sha1 = hash["sha1"],
        repository = hash["repository"]
    )
    native.bind(
        name = hash["bind"],
        actual = hash["actual"]
    )

def maven_dependencies(callback = declare_maven):
    callback({"artifact": "args4j:args4j:2.33", "lang": "java", "sha1": "bd87a75374a6d6523de82fef51fc3cfe9baf9fc9", "repository": "https://repo.maven.apache.org/maven2/", "name": "args4j_args4j", "actual": "@args4j_args4j//jar", "bind": "jar/args4j/args4j"})
    callback({"artifact": "com.google.auto.value:auto-value:1.5", "lang": "java", "sha1": "ed31b6bc2e3723c26ea86439862d12ad311b64b3", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_auto_value_auto_value", "actual": "@com_google_auto_value_auto_value//jar", "bind": "jar/com/google/auto/value/auto_value"})
# duplicates in com.google.code.findbugs:jsr305 fixed to 3.0.2. Versions: 1.3.9 3.0.2
    callback({"artifact": "com.google.code.findbugs:jsr305:3.0.2", "lang": "java", "sha1": "25ea2e8b0c338a877313bd4672d3fe056ea78f0d", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_code_findbugs_jsr305", "actual": "@com_google_code_findbugs_jsr305//jar", "bind": "jar/com/google/code/findbugs/jsr305"})
# duplicates in com.google.errorprone:error_prone_annotations promoted to 2.0.19. Versions: 2.0.18 2.0.19
    callback({"artifact": "com.google.errorprone:error_prone_annotations:2.0.19", "lang": "java", "sha1": "c3754a0bdd545b00ddc26884f9e7624f8b6a14de", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_errorprone_error_prone_annotations", "actual": "@com_google_errorprone_error_prone_annotations//jar", "bind": "jar/com/google/errorprone/error_prone_annotations"})
# duplicates in com.google.guava:guava fixed to 23.0. Versions: 18.0 22.0-android 23.0
    callback({"artifact": "com.google.guava:guava:23.0", "lang": "java", "sha1": "c947004bb13d18182be60077ade044099e4f26f1", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_guava_guava", "actual": "@com_google_guava_guava//jar", "bind": "jar/com/google/guava/guava"})
    callback({"artifact": "com.google.j2objc:j2objc-annotations:1.1", "lang": "java", "sha1": "ed28ded51a8b1c6b112568def5f4b455e6809019", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_j2objc_j2objc_annotations", "actual": "@com_google_j2objc_j2objc_annotations//jar", "bind": "jar/com/google/j2objc/j2objc_annotations"})
    callback({"artifact": "com.google.jimfs:jimfs:1.1", "lang": "java", "sha1": "8fbd0579dc68aba6186935cc1bee21d2f3e7ec1c", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_jimfs_jimfs", "actual": "@com_google_jimfs_jimfs//jar", "bind": "jar/com/google/jimfs/jimfs"})
    callback({"artifact": "com.google.re2j:re2j:1.1", "lang": "java", "sha1": "d716952ab58aa4369ea15126505a36544d50a333", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_re2j_re2j", "actual": "@com_google_re2j_re2j//jar", "bind": "jar/com/google/re2j/re2j"})
    callback({"artifact": "com.google.truth:truth:0.35", "lang": "java", "sha1": "c08a7fde45e058323bcfa3f510d4fe1e2b028f37", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_google_truth_truth", "actual": "@com_google_truth_truth//jar", "bind": "jar/com/google/truth/truth"})
    callback({"artifact": "junit:junit:4.12", "lang": "java", "sha1": "2973d150c0dc1fefe998f834810d68f278ea58ec", "repository": "https://repo.maven.apache.org/maven2/", "name": "junit_junit", "actual": "@junit_junit//jar", "bind": "jar/junit/junit"})
    callback({"artifact": "org.codehaus.mojo:animal-sniffer-annotations:1.14", "lang": "java", "sha1": "775b7e22fb10026eed3f86e8dc556dfafe35f2d5", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_codehaus_mojo_animal_sniffer_annotations", "actual": "@org_codehaus_mojo_animal_sniffer_annotations//jar", "bind": "jar/org/codehaus/mojo/animal_sniffer_annotations"})
    callback({"artifact": "org.eclipse.jdt:org.eclipse.jdt.core:3.12.3", "lang": "java", "sha1": "b5c5565c5984fffd033b278f059180c3247a79ab", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_jdt_org_eclipse_jdt_core", "actual": "@org_eclipse_jdt_org_eclipse_jdt_core//jar", "bind": "jar/org/eclipse/jdt/org_eclipse_jdt_core"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.commands:3.8.1", "lang": "java", "sha1": "145083eb286ba971d7a40b73298ff15dd288d288", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_commands", "actual": "@org_eclipse_platform_org_eclipse_core_commands//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_commands"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.contenttype:3.5.100", "lang": "java", "sha1": "f1f15b11c992f7075f579afc0baf244f530bf97b", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_contenttype", "actual": "@org_eclipse_platform_org_eclipse_core_contenttype//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_contenttype"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.expressions:3.5.100", "lang": "java", "sha1": "71a39c9947becff95cbc0c5daf5f346cd902c435", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_expressions", "actual": "@org_eclipse_platform_org_eclipse_core_expressions//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_expressions"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.filesystem:1.6.1", "lang": "java", "sha1": "7c87f94a0a404c9af86771000f68b6bafa9093df", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_filesystem", "actual": "@org_eclipse_platform_org_eclipse_core_filesystem//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_filesystem"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.jobs:3.8.0", "lang": "java", "sha1": "953b5073468650e847d2bb7b9988b3111000811d", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_jobs", "actual": "@org_eclipse_platform_org_eclipse_core_jobs//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_jobs"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.resources:3.11.1", "lang": "java", "sha1": "f2da0d4f46c03c7ba3d94b00d50c9fe466085303", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_resources", "actual": "@org_eclipse_platform_org_eclipse_core_resources//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_resources"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.core.runtime:3.12.0", "lang": "java", "sha1": "b89e5869ab42dc4dd9228cf85f7d784bc6ecbfb0", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_core_runtime", "actual": "@org_eclipse_platform_org_eclipse_core_runtime//jar", "bind": "jar/org/eclipse/platform/org_eclipse_core_runtime"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.equinox.app:1.3.400", "lang": "java", "sha1": "04c01f677e982499789ffa78b628ea67693db949", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_equinox_app", "actual": "@org_eclipse_platform_org_eclipse_equinox_app//jar", "bind": "jar/org/eclipse/platform/org_eclipse_equinox_app"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.equinox.common:3.8.0", "lang": "java", "sha1": "9a166c07468f7f10c03a9125669406baa05b80d0", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_equinox_common", "actual": "@org_eclipse_platform_org_eclipse_equinox_common//jar", "bind": "jar/org/eclipse/platform/org_eclipse_equinox_common"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.equinox.preferences:3.6.1", "lang": "java", "sha1": "452b3d98e154f1ad0f6d02cd6b78528632c2dc38", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_equinox_preferences", "actual": "@org_eclipse_platform_org_eclipse_equinox_preferences//jar", "bind": "jar/org/eclipse/platform/org_eclipse_equinox_preferences"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.equinox.registry:3.6.100", "lang": "java", "sha1": "605bf09597b2b07a026cacda112a5ac7ba58b024", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_equinox_registry", "actual": "@org_eclipse_platform_org_eclipse_equinox_registry//jar", "bind": "jar/org/eclipse/platform/org_eclipse_equinox_registry"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.osgi:3.11.3", "lang": "java", "sha1": "3095ea4b5f5252b5d7c153d02a527d384593fec4", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_osgi", "actual": "@org_eclipse_platform_org_eclipse_osgi//jar", "bind": "jar/org/eclipse/platform/org_eclipse_osgi"})
    callback({"artifact": "org.eclipse.platform:org.eclipse.text:3.6.0", "lang": "java", "sha1": "412a26be952b98012f9f7ba6a8e8ea6238ce96a0", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_eclipse_platform_org_eclipse_text", "actual": "@org_eclipse_platform_org_eclipse_text//jar", "bind": "jar/org/eclipse/platform/org_eclipse_text"})
    callback({"artifact": "org.hamcrest:hamcrest-core:1.3", "lang": "java", "sha1": "42a25dc3219429f0e5d060061f71acb49bf010a0", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_hamcrest_hamcrest_core", "actual": "@org_hamcrest_hamcrest_core//jar", "bind": "jar/org/hamcrest/hamcrest_core"})
    callback({"artifact": "org.mockito:mockito-all:2.0.2-beta", "lang": "java", "sha1": "3e24f450275812fb354d29a58b66b8f26e13002f", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_mockito_mockito_all", "actual": "@org_mockito_mockito_all//jar", "bind": "jar/org/mockito/mockito_all"})
