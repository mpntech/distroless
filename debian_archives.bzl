# AUTO GENERATED
load("@distroless//private/remote:debian_archive.bzl", "debian_archive")

def repositories():
    debian_archive(
        name = "amd64_debian11_base-files",
        package_name = "base-files",
        sha256 = "776907e5341248c3fea64abf82ed5b53906d9b5148472dcad78ab53d956c0137",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_dash",
        package_name = "dash",
        sha256 = "2c5161e4dd61c45d7fdfe6825a6565dc0b9fdf84bf94dc1fe5f76fa647ddba01",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/dash/dash_0.5.12-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "8a6051cbf8f041364963ad63cf3071c2c0b1e54611084db872f61c306a1e8b90",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "563b4caec1aa5e876bd3355b36e7a38e1484baf5a293b48d1e8bd22db786e4d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "54149da3f44b22d523b26b692033b84503d822cc5122fed606ea69cc83ca5aeb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "d4e07ca882ca8f39f92c9fc85575112dc8ee2b499e5828d39c05bebec68b216a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc6",
        package_name = "libc6",
        sha256 = "b47077cf6627563f387b90a30400b447c404f3eaf264603398dac166074e48eb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "8010e4285276bb344c05ae780deae2fffb45e237116c3a78481365c5954125ec",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "4021b185debb1f1217a88a16dac1fcdaabba233fa49c379fbf2e7ed24a9dbe20",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "0faab38655642944a667220a853f5523d66958205e28c1591048d42564d45d39",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "777682c1b246bf2b01dda91c6334af078d38237002c4373e7f457f1f4e94bd11",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "30ca89bfddae5fa6e0a2a044f22b6e50cd17c4bc6bc850c579819aeab7101f0f",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libf/libffi/libffi7_3.3-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "2e429a25313ff0dc4b9596474ae2eedfa4ef435e3917c2682a09272cf24c62a7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "5cb3d24762b67e39e03823f1ddb6470dedd9b45eef13b007af5a236f6f480199",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "a21dd500ec42681719f849599cdcee83cef48421f0e215831551ce9d40b789ba",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "4e34af43083ea89c248e8d4acb26697d4b3e55bc4ec970a458d113be6f02a4ad",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "b1f5834fb8373589d8dfe3458120975e69f7fe825686d6e930a3fa8b3df510fe",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "b9196d162c22714559aab137217e2b1e457b58888fbaada1495b598228b6e24c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "6b816f432127a342036f0ad5d49b73554c9077be750ae5d92f0ce67ceaaf6cf1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "95ec30140789a342add8f8371ed018924de51b539056522b66f207b25cba9cad",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "610cb63d32ffba06112554b0e3afc20ea6a03e286727634db973ce0192ec1471",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libk5crypto3_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "cfac89e6a7a54ff3c6a4f843310e25efeddaa771baeae470bd98bd588c373563",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "57e0eee377a4ef61e51839ecff833dc63ec63c9d70bf291f25e7294cca4d5306",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5-3_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "771d720da3567632c8d6ce987d1cda8e6171ff4410ac1ea442053ac15f194a5b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5support0_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "8b417407302ca99e5d5f70bacece70bda54f8cd0bb6d59b478b6411c27c1366a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "d4b7736e58512a2b047f9cb91b71db5a3cf9d3451192fc6da044c77bf51fe869",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "3f240b128963b65a5345f10c685407721336dd29e1a21685960d39d7e37a7537",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "96e92a089e5d9c6a25dea1595d845da2835b277e2aecd7414beaceed7c9b1ba3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libncursesw6_6.4+20230625-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "993ea623ce5b42d67f653f2faaa7ef15e7c9d72bfcb93e22a1eaff7aa3532303",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "a0bc91a176f15396346e60b90095382d1fcb1541016d9dbe0d7f535770ece9c0",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "594283526d67e03e3c4e96534f6bfe5da1bf41da5d49360553c9b79fbf08c4ab",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "32ac64d959ac2dbc5bb289532fc9834dab8f671b5455695a3a9315aad973c65b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "e02ebbd3701cf468dbf98d6d917fbe0325e881f07fe8b316150c8d2a64486e66",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/r/readline/libreadline8_8.2-1.3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "3477c6dd3d07af5d077bbb2ac4750ade992d4b401e67fde54d92019e72e4b070",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/s/sqlite3/libsqlite3-0_3.42.0-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "08be73a6a5454a8978c5a71ea5ca4b3a6909ce6cc927890729ebd6f9af12d9d8",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "133d9d725d89a8ce32a1a330bb5977d630f0ad89c9af71ee1f25ba0dd0fa2f43",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "7c9b0db32214313d7ce255ec457ac5e4b05e5f12090fc1ade3093859adf93d64",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libtinfo6_6.4+20230625-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "2a46d5a5e9486da11ffeff5740931740d6deae4f92cd6098df060dc5dff1e1c7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "981de7ce02571df50560618d70ebd137a0022e3c68e9cf8aec96b0b5994f9e72",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "9c3652263a8801bbe6ba3a9cb9f792fd4e689694d187b944ac05a91bcc75d1f0",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "513a6e3176dc0fb587f15e802289bffc8143ab2750891ddacbf8f22c4b362efb",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "c4093df6cd2c061eeb8e5c89787b16c6a8dfbd696e00cb5b8f3397e7af6b0637",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "cb1aac448b0d2d62116cc0be98404e0e2021eecfc8bef1d7a092b81e28231f1a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "adb21b21c08e6d9389f518a4d5106102b001fa3226b0eb6d561a823249f0b28c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "77bdb286bbf8158aff571c75b2ed2230bcbe8e23e3dba5b2583513bdf8b37b9c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openssl",
        package_name = "openssl",
        sha256 = "db8993fa00c25a42935871d8c410f139a593617318c4c7f67c3837d86f449057",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "50716e9f30034629413f89e61f99ef4cb08a6bca7d5a5e1200abd9219b12c8d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.4-1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "5d6003c5c20223a2547ac4976e09a9ec778dbe351507a6292bef3b60df5f4aa7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "5b0e6599b5172a31112dd07eec44f56836a89bdd74f30b3966c540997fc90aa4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_base-files",
        package_name = "base-files",
        sha256 = "776907e5341248c3fea64abf82ed5b53906d9b5148472dcad78ab53d956c0137",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_dash",
        package_name = "dash",
        sha256 = "2c5161e4dd61c45d7fdfe6825a6565dc0b9fdf84bf94dc1fe5f76fa647ddba01",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/dash/dash_0.5.12-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "8a6051cbf8f041364963ad63cf3071c2c0b1e54611084db872f61c306a1e8b90",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "563b4caec1aa5e876bd3355b36e7a38e1484baf5a293b48d1e8bd22db786e4d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "54149da3f44b22d523b26b692033b84503d822cc5122fed606ea69cc83ca5aeb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "d4e07ca882ca8f39f92c9fc85575112dc8ee2b499e5828d39c05bebec68b216a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc6",
        package_name = "libc6",
        sha256 = "b47077cf6627563f387b90a30400b447c404f3eaf264603398dac166074e48eb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "8010e4285276bb344c05ae780deae2fffb45e237116c3a78481365c5954125ec",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "4021b185debb1f1217a88a16dac1fcdaabba233fa49c379fbf2e7ed24a9dbe20",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "0faab38655642944a667220a853f5523d66958205e28c1591048d42564d45d39",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "777682c1b246bf2b01dda91c6334af078d38237002c4373e7f457f1f4e94bd11",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "6d9f6c25c30efccce6d4bceaa48ea86c329a3432abb360a141f76ac223a4c34a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libf/libffi/libffi8_3.4.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "2e429a25313ff0dc4b9596474ae2eedfa4ef435e3917c2682a09272cf24c62a7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "5cb3d24762b67e39e03823f1ddb6470dedd9b45eef13b007af5a236f6f480199",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "a21dd500ec42681719f849599cdcee83cef48421f0e215831551ce9d40b789ba",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "4e34af43083ea89c248e8d4acb26697d4b3e55bc4ec970a458d113be6f02a4ad",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "b1f5834fb8373589d8dfe3458120975e69f7fe825686d6e930a3fa8b3df510fe",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "b9196d162c22714559aab137217e2b1e457b58888fbaada1495b598228b6e24c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "6b816f432127a342036f0ad5d49b73554c9077be750ae5d92f0ce67ceaaf6cf1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "95ec30140789a342add8f8371ed018924de51b539056522b66f207b25cba9cad",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "610cb63d32ffba06112554b0e3afc20ea6a03e286727634db973ce0192ec1471",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libk5crypto3_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "cfac89e6a7a54ff3c6a4f843310e25efeddaa771baeae470bd98bd588c373563",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "57e0eee377a4ef61e51839ecff833dc63ec63c9d70bf291f25e7294cca4d5306",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5-3_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "771d720da3567632c8d6ce987d1cda8e6171ff4410ac1ea442053ac15f194a5b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5support0_1.20.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "8b417407302ca99e5d5f70bacece70bda54f8cd0bb6d59b478b6411c27c1366a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "d4b7736e58512a2b047f9cb91b71db5a3cf9d3451192fc6da044c77bf51fe869",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "96e92a089e5d9c6a25dea1595d845da2835b277e2aecd7414beaceed7c9b1ba3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libncursesw6_6.4+20230625-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpcre3",
        package_name = "libpcre3",
        sha256 = "993ea623ce5b42d67f653f2faaa7ef15e7c9d72bfcb93e22a1eaff7aa3532303",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "a0bc91a176f15396346e60b90095382d1fcb1541016d9dbe0d7f535770ece9c0",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "45de07b1ad32d797aa85fdfa2b07aa9364dd835963bbdd7082bd8b53dfd7ad39",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "f26f94ec07ae045d4fe95ca717f21bd2a464d9c8ae478c1b81e6027cf21a6126",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "e02ebbd3701cf468dbf98d6d917fbe0325e881f07fe8b316150c8d2a64486e66",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/r/readline/libreadline8_8.2-1.3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "3477c6dd3d07af5d077bbb2ac4750ade992d4b401e67fde54d92019e72e4b070",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/s/sqlite3/libsqlite3-0_3.42.0-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "f1cd7205e7259bf11d31a9f67b46f6decca7fd6953641943162f16851d471f29",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/libssl3_3.0.10-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "133d9d725d89a8ce32a1a330bb5977d630f0ad89c9af71ee1f25ba0dd0fa2f43",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "7c9b0db32214313d7ce255ec457ac5e4b05e5f12090fc1ade3093859adf93d64",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libtinfo6_6.4+20230625-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "2a46d5a5e9486da11ffeff5740931740d6deae4f92cd6098df060dc5dff1e1c7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "981de7ce02571df50560618d70ebd137a0022e3c68e9cf8aec96b0b5994f9e72",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "7b80f83fa18654b3046d19ea1bf63243547a7edc0155b9c0bd5c7bca31b87ef7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "0555ebe2b64b529173e5df4ca9be0cde130a48628736bb802c4a869b212bf439",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "da429ebe403b169cd204a13bd67c8e4a87bbf5973c19b1cab7ab5f6f3a6aab75",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "44a1ec14284c7ae447b8524812e3832b2f1fa2100bd7701a650940189f8bb522",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "adb21b21c08e6d9389f518a4d5106102b001fa3226b0eb6d561a823249f0b28c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "77bdb286bbf8158aff571c75b2ed2230bcbe8e23e3dba5b2583513bdf8b37b9c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openssl",
        package_name = "openssl",
        sha256 = "db8993fa00c25a42935871d8c410f139a593617318c4c7f67c3837d86f449057",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "50716e9f30034629413f89e61f99ef4cb08a6bca7d5a5e1200abd9219b12c8d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.4-1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "f3bcb49f30c80da02ce83ff58274eeb96764c35588575ab6f2a525b909677d6d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/python3.11-minimal_3.11.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "5b0e6599b5172a31112dd07eec44f56836a89bdd74f30b3966c540997fc90aa4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_amd64.deb"],
    )
    debian_archive(
        name = "arm_debian11_base-files",
        package_name = "base-files",
        sha256 = "836d93d8de3e643da01a588e473ee4cf93dfa258c461d680c1b334300e027374",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "85b4eaecde4f740ede3c190e09d3d7a7546a9d1bdf75302fc762d3ab67e6f2d4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc6",
        package_name = "libc6",
        sha256 = "ce802cd142ed93e0e91d169a2cd5232b0089b633b41cc5cdc21d7d7cfaa52195",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "ea3d996f771dea87fd16e715e5080689d56dd6eb4c63d068dec4b54ba534b727",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "6d537078e331a89e24487e934f18e52aee25657399b556d739795cd5dc6e7ad5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "fcb6eb0fb5c724c694e57efe6ce21f8860b90d6e2ae81e79db014b0e6b280e44",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "ce8607c68ee938ff592581bc3ea2c9af75e1be2f7478c6a2165617def21b4f22",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_openssl",
        package_name = "openssl",
        sha256 = "099ae99dea74844e3950c75877b8f12d865f59295bf2df971a6d1e5cfee71ab1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_base-files",
        package_name = "base-files",
        sha256 = "836d93d8de3e643da01a588e473ee4cf93dfa258c461d680c1b334300e027374",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "85b4eaecde4f740ede3c190e09d3d7a7546a9d1bdf75302fc762d3ab67e6f2d4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc6",
        package_name = "libc6",
        sha256 = "ce802cd142ed93e0e91d169a2cd5232b0089b633b41cc5cdc21d7d7cfaa52195",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "ea3d996f771dea87fd16e715e5080689d56dd6eb4c63d068dec4b54ba534b727",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "6d537078e331a89e24487e934f18e52aee25657399b556d739795cd5dc6e7ad5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "833dc74bc05bc89a0dca3f73d3f436ed1d16873ab367dbb9d7093575f11a356b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/libssl3_3.0.10-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "ce8607c68ee938ff592581bc3ea2c9af75e1be2f7478c6a2165617def21b4f22",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_openssl",
        package_name = "openssl",
        sha256 = "099ae99dea74844e3950c75877b8f12d865f59295bf2df971a6d1e5cfee71ab1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_base-files",
        package_name = "base-files",
        sha256 = "085e20d7f3d58b0ff6695fc0b80a8b9eb8557ff1f6ee67612bfc13e951f75c74",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_dash",
        package_name = "dash",
        sha256 = "cb6d7bb68f51c5a3645d0c273a6cfd34be34c1b7ce7018a9ced908d301a299e4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/dash/dash_0.5.12-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "5a94132eecc0450b7ae083e35a2e1f172d8cd239564680b6cb867adefce19cd7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3137de7f71952e710ee9f0df05026b3c6f463be9369a502d57c7696732f1ed22",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "d3a96ece03326498b39ff093a76800dfcbcb1d4049d6ae6e9f6fa1aa7a590ad6",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "bcfab94d0847bd4eac16069664b939cc09f2e48676bc22a609399cea7b0c4bf7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc6",
        package_name = "libc6",
        sha256 = "7db327b71086356dd5521e515833bff557725a25eb7359514fec33bca2c08c9c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "0bd07f2a030f9e0346a80bbdf211fe3a55835dda70ed0e9d9da23f0e24cf4e99",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "77d67bbce5a93d2500cb7cfbb4fd682b07c684ca3b6f23d7284bedf80dd255d4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "951a74eb88a3426bb117463463718cb12d672d38a7c5286029d7ee65fcee1a3b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "7fa9e526a21812dac8e422751e2f51d97b43e2c9067b0061c5dc74343ae83224",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "eb748e33ae4ed46f5a4c14b7a2a09792569f2029ede319d0979c373829ba1532",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libf/libffi/libffi7_3.3-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "80a62b26f7e272e5dbf24c28c569f69d9e8e11f16410e49f9a1cf9e1005a3a87",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "8cce4f78943a4e1f57626feb39cf7d7bed28af6cd23a7671e4a383e043149adc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "7641a7575d39bee6cc9fdf5e4ca121922072f77217d8538a255bd2da33d43f67",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "1e026404c45bb3f83c3a9866aca87cce5f5609923251b52e6cd224650f9a5985",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "3dcc54921b4cfaf741bab8831f474203728f1648bee2d1a110fe9f58589de5df",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "0976da7cbc0ff956df0ce54e4e31245f88b7a23025a8d888f668982a8cdb209e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "ca4a7ecef95e84f38edbc296d9cf59992405efe9df6ea9b395589ecfe4ea2b50",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "de66f186f3ff3c1d10c2e75ae056b019b3f7f091f51096a06cade48b2dea875b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "623b2ee9588c747d10afb130d8f613f875c1ffc27a1965612301700d466015a2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libk5crypto3_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "aac46cb6faec4e737502b3c2290b7b02f8ba04e8accd5af7fd07934df0c867b1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "34e2ad42e757e1f9b27d9d1ee42e9632814ce3641b40ad159ead07b2e2351a94",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5-3_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "8ef412555b185e2da226e8457f3231f195592cd59b1f387602d4f51a91a4242c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5support0_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "1e48b6846b0e7cdce7675da6b0f8bc5fef3f5170fd2470d17d65dc3d8c009720",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "48216df0ab15bf757176417c154c27a208b82aa42b00a16794e4699ec9e8e2e3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "cf38cb79054f9df7eb76e1d41ea5220d9593a0f9db96138b8a49b7fa813699fe",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "9bffc29507fe89a688e39c6065504f1f6b50871608ef6e83881e14a05e8661af",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libncursesw6_6.4+20230625-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "ffff38112e92b032688c0efdc19673686feb2aff8b85f65f54d9f2f6b55992d9",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "423ad79738298cd9f16f1827dd472ae3a56ed78260676844c522397d4e2cf326",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "b49736ab0e8b8577f97a474ca67e20c1c025f9d7394ec8d7820de6314c903cf9",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "3b3612dcd7550f01ec3517fbe955838223f4cf115b6983e4ed6d7320cd4b05c4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "f3b162b7c1e05430607e792ebdbfc417cbd1f1d32cf83664133ae63d811a72d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/r/readline/libreadline8_8.2-1.3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "d51a6520d1f9aa455806a87a036ee8dcd5b59725d5dc56af5fdc926fe6cd0798",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/s/sqlite3/libsqlite3-0_3.42.0-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "19a0ab710daef6bc1ac411f61c596e380bd79335b5d52d7d60c1a50154461a84",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "6f2d5f6741710273a3fba26e79c4d22e524ba859ba16f2ab3fffdeefa70cc90b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "2ef1c8dde1134cf7165094ea973b45d360d5775bbe008b26e51b01af9698b48b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libtinfo6_6.4+20230625-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "deaf9ea54f74cab6690b4bc0b427f05cbe62cc073580d84f5f18a8d9e2ece401",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "3e7e30b0796275933c25e70e3e2a4cde99c56035be968a18e04921ee87a01743",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "e0e1d000de7bbf693f7831a97cd79c5c672db92515cca4e2497c0f91d0df97d1",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "238cb54c17dd9115793aab8d1c8749f8e38750547cd02f2d03cb07ccc9d540f7",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "363ad4a5fd0e2cc48a8289c84cec810b79faf74df277f828e6050f6133e6e084",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "b3efb98b0c5fd9c41753b445927eae231dad419b11c40870e27b3fe9a3e1d0f9",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "997466ff9257c861a138aa0a551fd33b1ef019688239be34f77af328231e089e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "7fd828275e1c13b0bb97eaa02cd778b8b8f9068d755e594ae2de5ff6d1d4bf98",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openssl",
        package_name = "openssl",
        sha256 = "ed9e1285bb2c346c9714a5a3bce437a4d10c7b8077852a5e8d377bb31efaafb5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "50716e9f30034629413f89e61f99ef4cb08a6bca7d5a5e1200abd9219b12c8d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.4-1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "bc0d0ed39ebc066020c3a16afdab4fd3e0260b41ae799273531d5b2403ae7b27",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "9e59154f444f12d02801af54c74898f8fce852dae4d65c372d2ac5c680453314",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_base-files",
        package_name = "base-files",
        sha256 = "085e20d7f3d58b0ff6695fc0b80a8b9eb8557ff1f6ee67612bfc13e951f75c74",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_dash",
        package_name = "dash",
        sha256 = "cb6d7bb68f51c5a3645d0c273a6cfd34be34c1b7ce7018a9ced908d301a299e4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/dash/dash_0.5.12-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "5a94132eecc0450b7ae083e35a2e1f172d8cd239564680b6cb867adefce19cd7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3137de7f71952e710ee9f0df05026b3c6f463be9369a502d57c7696732f1ed22",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "d3a96ece03326498b39ff093a76800dfcbcb1d4049d6ae6e9f6fa1aa7a590ad6",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "bcfab94d0847bd4eac16069664b939cc09f2e48676bc22a609399cea7b0c4bf7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc6",
        package_name = "libc6",
        sha256 = "7db327b71086356dd5521e515833bff557725a25eb7359514fec33bca2c08c9c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "0bd07f2a030f9e0346a80bbdf211fe3a55835dda70ed0e9d9da23f0e24cf4e99",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "77d67bbce5a93d2500cb7cfbb4fd682b07c684ca3b6f23d7284bedf80dd255d4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "951a74eb88a3426bb117463463718cb12d672d38a7c5286029d7ee65fcee1a3b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "7fa9e526a21812dac8e422751e2f51d97b43e2c9067b0061c5dc74343ae83224",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "80b5c36177dc0e29d531c7eddbed3cc7355cb490e49f8cfa5959572d161f27b3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libf/libffi/libffi8_3.4.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "80a62b26f7e272e5dbf24c28c569f69d9e8e11f16410e49f9a1cf9e1005a3a87",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "8cce4f78943a4e1f57626feb39cf7d7bed28af6cd23a7671e4a383e043149adc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "7641a7575d39bee6cc9fdf5e4ca121922072f77217d8538a255bd2da33d43f67",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "1e026404c45bb3f83c3a9866aca87cce5f5609923251b52e6cd224650f9a5985",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "3dcc54921b4cfaf741bab8831f474203728f1648bee2d1a110fe9f58589de5df",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "0976da7cbc0ff956df0ce54e4e31245f88b7a23025a8d888f668982a8cdb209e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "ca4a7ecef95e84f38edbc296d9cf59992405efe9df6ea9b395589ecfe4ea2b50",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "de66f186f3ff3c1d10c2e75ae056b019b3f7f091f51096a06cade48b2dea875b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "623b2ee9588c747d10afb130d8f613f875c1ffc27a1965612301700d466015a2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libk5crypto3_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "aac46cb6faec4e737502b3c2290b7b02f8ba04e8accd5af7fd07934df0c867b1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "34e2ad42e757e1f9b27d9d1ee42e9632814ce3641b40ad159ead07b2e2351a94",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5-3_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "8ef412555b185e2da226e8457f3231f195592cd59b1f387602d4f51a91a4242c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/k/krb5/libkrb5support0_1.20.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "1e48b6846b0e7cdce7675da6b0f8bc5fef3f5170fd2470d17d65dc3d8c009720",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "48216df0ab15bf757176417c154c27a208b82aa42b00a16794e4699ec9e8e2e3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "9bffc29507fe89a688e39c6065504f1f6b50871608ef6e83881e14a05e8661af",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libncursesw6_6.4+20230625-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpcre3",
        package_name = "libpcre3",
        sha256 = "ffff38112e92b032688c0efdc19673686feb2aff8b85f65f54d9f2f6b55992d9",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "423ad79738298cd9f16f1827dd472ae3a56ed78260676844c522397d4e2cf326",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "d4b6efd69375d14da431b2ff347d19b9a8e7ca671c84ddd78bf1837b7bfa474e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "56b56ec35e65906f2b7c35e7b9997f638172d91ed96a14f36360e8449f7053af",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "f3b162b7c1e05430607e792ebdbfc417cbd1f1d32cf83664133ae63d811a72d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/r/readline/libreadline8_8.2-1.3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "d51a6520d1f9aa455806a87a036ee8dcd5b59725d5dc56af5fdc926fe6cd0798",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/s/sqlite3/libsqlite3-0_3.42.0-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "6348b4484829a5c7fa50a1ca1aa49d26edeaeb7b51fe5cc8f9ec90bad02a1f90",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/libssl3_3.0.10-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "6f2d5f6741710273a3fba26e79c4d22e524ba859ba16f2ab3fffdeefa70cc90b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "2ef1c8dde1134cf7165094ea973b45d360d5775bbe008b26e51b01af9698b48b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/ncurses/libtinfo6_6.4+20230625-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "deaf9ea54f74cab6690b4bc0b427f05cbe62cc073580d84f5f18a8d9e2ece401",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "3e7e30b0796275933c25e70e3e2a4cde99c56035be968a18e04921ee87a01743",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "7d775314e6fdf42b50413a751e7f4e6579d7e73307a67f80eabd888718424358",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "d2df2f6d8ecedc1caf06c2f5e7ed768b0369122723f25bfb01e8ad8999f49909",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "41d80acb1fe60b7b939bc8c0202e817be8c5bd7a62727ad7c3422dca5dc48036",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "7aa847a336b04dd84b15387c180038cf2ae52f2bcff096ff46bc4be4ad1938b4",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "997466ff9257c861a138aa0a551fd33b1ef019688239be34f77af328231e089e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "7fd828275e1c13b0bb97eaa02cd778b8b8f9068d755e594ae2de5ff6d1d4bf98",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openssl",
        package_name = "openssl",
        sha256 = "ed9e1285bb2c346c9714a5a3bce437a4d10c7b8077852a5e8d377bb31efaafb5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "50716e9f30034629413f89e61f99ef4cb08a6bca7d5a5e1200abd9219b12c8d7",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.4-1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "37454176a1ff094f2735b8ed12cbd47cfd372aadff72b7adf22657fa5674af7e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/python3.11/python3.11-minimal_3.11.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "9e59154f444f12d02801af54c74898f8fce852dae4d65c372d2ac5c680453314",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_arm64.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_base-files",
        package_name = "base-files",
        sha256 = "dfc2adc7f3648b1728323bd6de53220fea637e2246b0b0e031890c0f440f206d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "dca7e224651994f4b54a01d0a7c877f8f08f449b65afa8f91081bcd9b1499a61",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "b9449bc0f0acd7c3a861e20c8de0812a153e10a8df96e9fad9532056fb988798",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "6fcc24fe8901fa223fe169ecf1aae13df2d950e17fb577a5be38934e9790cf13",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc6",
        package_name = "libc6",
        sha256 = "c47e8ca4ec69c4939a61858a53ae64f1cf06f64dee5ffd47e8e54bf34bc02194",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "a084a66fd3feccd21ffb13e19aef2018ea1c9e8f06a6db07a365afb7bed96773",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "28fb56df4e9618a985f0e98fdcd0dbbee0d8e2d1000a1baa8346987872b1948a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "aed63240fba0ff346079176df9c17ac2407b578c3c74183faf41b6d0c60610f6",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "6faddda3b6ee2ccdfe251f5f3fe05ce5acc7270a0a8fae2e841c31e013ec42f5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "017dfbcf618cd84cc2751ef0fb77a17476d1955fcfb1e9ddaba3e58746b22bf5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "32fcea702d9f17fbd26351c72b99e2182447ea0a6b2aeb222893c74d130e18d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "0e1d22b2435e76902c79865c0f166b332a0e01ce7aa4477426a9a05348e186cb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "6cc74442f491915fb41fa286b8644f04aea22e3879b4c9f3d813498f80268c76",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "adae34f22d413f7e47d6b5dc82a21b85e5df70c0a0119ef8e39b2e8a5c6a0864",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "b4cd31cf86fa0ebcfd55effa35d3396c3500d44dcefee39d1e54263b7c6beabc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "021adfeea1bdaf76562d8869675a1b8d1d385e7079ed082741254d97af674238",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "48c527c9c00c4251f4e086451177356e86fc994e7fbc20c34b95f9c73912263a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "a9a5440404aab89f1bd84445413f94cee4fc70ba186c032ca025cccb3b440d88",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "e9ff1ab1f24586ecf336e957a70780fa206eb76036cadabccc7619dc78524c8d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "fe55c4f3c4405c0a0e7c172ae288b3237bfda185b390005ab04466814b7e9380",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "68e6ac6be1228cca98b993df819fa25093ef3b5e54144f11b6b2e49b7880a835",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "a36659688533d573247466dd44d651135feb204b8dabd82c04427d2371dd4655",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "77e6da4a0e2bea0ef474269923b138d9dc458dbfb8fce25c47f601abe70a1874",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "3562afdb8e6253ddafa9f0ca8b94da96218ef9e04ca2c1a188f8cc51708a605a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "b950909c7002ac48cfb378d2a8ad5d47bc8f3a63d11295eb4f4d21a1f33ceb80",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "f02e00dbf8216e1660ace999cccc8124574aa8a4bf59861f5ab5065b1f849db4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openssl",
        package_name = "openssl",
        sha256 = "0f4e84ba055cb974575c7dc5221dbaddad55c8b86cc26fb75e82a1b0d0f0dc3a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "a536f0af7e1a8a6392a15bf17bca2680d739fad0eeb3db21e0132679e8b0a551",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_base-files",
        package_name = "base-files",
        sha256 = "dfc2adc7f3648b1728323bd6de53220fea637e2246b0b0e031890c0f440f206d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "dca7e224651994f4b54a01d0a7c877f8f08f449b65afa8f91081bcd9b1499a61",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "b9449bc0f0acd7c3a861e20c8de0812a153e10a8df96e9fad9532056fb988798",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "6fcc24fe8901fa223fe169ecf1aae13df2d950e17fb577a5be38934e9790cf13",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc6",
        package_name = "libc6",
        sha256 = "c47e8ca4ec69c4939a61858a53ae64f1cf06f64dee5ffd47e8e54bf34bc02194",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "a084a66fd3feccd21ffb13e19aef2018ea1c9e8f06a6db07a365afb7bed96773",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "28fb56df4e9618a985f0e98fdcd0dbbee0d8e2d1000a1baa8346987872b1948a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "aed63240fba0ff346079176df9c17ac2407b578c3c74183faf41b6d0c60610f6",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "6faddda3b6ee2ccdfe251f5f3fe05ce5acc7270a0a8fae2e841c31e013ec42f5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "017dfbcf618cd84cc2751ef0fb77a17476d1955fcfb1e9ddaba3e58746b22bf5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "32fcea702d9f17fbd26351c72b99e2182447ea0a6b2aeb222893c74d130e18d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "0e1d22b2435e76902c79865c0f166b332a0e01ce7aa4477426a9a05348e186cb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "6cc74442f491915fb41fa286b8644f04aea22e3879b4c9f3d813498f80268c76",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "adae34f22d413f7e47d6b5dc82a21b85e5df70c0a0119ef8e39b2e8a5c6a0864",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "b4cd31cf86fa0ebcfd55effa35d3396c3500d44dcefee39d1e54263b7c6beabc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpcre3",
        package_name = "libpcre3",
        sha256 = "021adfeea1bdaf76562d8869675a1b8d1d385e7079ed082741254d97af674238",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "48c527c9c00c4251f4e086451177356e86fc994e7fbc20c34b95f9c73912263a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "32db656a9668deb595f1c60e44b2a0b60c4e780a3c176cb6639f2e4ef2371738",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/libssl3_3.0.10-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "e9ff1ab1f24586ecf336e957a70780fa206eb76036cadabccc7619dc78524c8d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "fe55c4f3c4405c0a0e7c172ae288b3237bfda185b390005ab04466814b7e9380",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "84fc14c039133669280dc8a1aab35767b65ad9c6304c699cdbe58851cb3d361e",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "6796348f13151770f1cccee310d679bfe353e079096dfad818d4d26f319c8628",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "dcb46d56de959f6da62afde8c419cd1bc0c6528784fffef18dd6d760d7eeebce",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "a6649ebaaeba7a50ddb88c2fe71e3b678a6c199c49c478d4f6fc23fb22a0095e",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "b950909c7002ac48cfb378d2a8ad5d47bc8f3a63d11295eb4f4d21a1f33ceb80",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "f02e00dbf8216e1660ace999cccc8124574aa8a4bf59861f5ab5065b1f849db4",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openssl",
        package_name = "openssl",
        sha256 = "0f4e84ba055cb974575c7dc5221dbaddad55c8b86cc26fb75e82a1b0d0f0dc3a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "a536f0af7e1a8a6392a15bf17bca2680d739fad0eeb3db21e0132679e8b0a551",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_ppc64el.deb"],
    )
    debian_archive(
        name = "s390x_debian11_base-files",
        package_name = "base-files",
        sha256 = "7b6daac82b26ae89f240e8cc1960f63810fe33e58faff4f702ebf5b55e9eb7aa",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "f1b4e883726109b6b4962a02a3d4415f8393676b19ff117ec03c5cc1e34badd8",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "738a3bf125b58288da858228194e294708398ea4a44af2ef16f92569ecf57fd0",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "d6bd931123df1a6e8372f7be27b73be3b6a8f69fcd30029dac937f4849ccc14a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc6",
        package_name = "libc6",
        sha256 = "99e1907f3d77672f3d0a5ccc1ba176153ddb87a921934e3ff189ff5808a31df3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "11db84cc03386240aa24075a7b5ee3953f910a49b8b5f7b511608eeec6900330",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "54ee9b990fa1a11dcc3eccbb8c8219ab06becda70e7c7d8cc21d9c08c8a20ffb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "1c67c0a4192de1d0f795521baa7c8f3390d294d0463a3b347b708588d6b5cd70",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "12cf07ce0b670cbcf71dc1e03a8d660c4f787a0aad7c7b63b59787bf95eeb879",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "ba0e8aaebda8db9fbb4fc1879f50302e6b755aca493ceafd2d14abbbbcc7f08c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "679a76ab29acabeb83ce35e68424172ca78bc05faa1d59035b16fa864f520c7b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "5d392dd481a801551c256cab31035c4d9b57024ed506ef26cb08d700c6de0a4c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "43859b8c9130953d6eef22892c301bbdcd0ffcbc280ed7d9c00c3df112699e73",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "1274a8aaa6bd5c64a3380eba30f5cbbb8abf0ef083d7809b4a5bb006d862e09d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "5c972b0d2cdc722ebc796ff22c3bd7e01cd6767e1b5e0d11b2d468c4012a5efc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "60043ded3cdd81ee0e1a9e4d261e5de9bfcde5bc9c744ad1033144d90da52c7f",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "12d7f74159c56a6b37adf520ab907f27b844f58a596930b01bfefdc7290bb6ca",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "72f145395f87d734240b907047997e2d0f80e6b8313ee4399d6efb5a694769d8",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "886bcfc5c0cc1df9097fa490227204bfa240653bcfb52e81d1d308e284a7f5f3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "36478e455ff44e24d45535c92eebf175871639cfc63e93b488162723f1e8c6e3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "7f43c0cd9b899033caf67f799dea40013ab4fc5170d72c49d59a5b04026b078c",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "f782fe122cb50b7063b03695db2627e4dca2e0f161af355a2635904eb75024e0",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "246409675d33c9df7bba3af87780613199528329c65166c12e1aaacb10289b17",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "8eca9768f23cee98b4defec972f5f4ca5d34d186aab3d6cf5b967ffdcacfc9b3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "8a9b1fe862094f2ded8f5e891c7951a1f39b4ca26a011bee116b435977f49710",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "c5209cfb4dcd8c4250370f2c6b84335a1d65b25b94e1908f761a848d86654457",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openssl",
        package_name = "openssl",
        sha256 = "2f734a79288ab998331ee4342c814222f4cd5be74aa03622ee70d0e84c49a8a5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "dfc01aa76a1ab98986d5849f7b00fbcee7d2d5176eedb3ed9489616f2644f19c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_base-files",
        package_name = "base-files",
        sha256 = "7b6daac82b26ae89f240e8cc1960f63810fe33e58faff4f702ebf5b55e9eb7aa",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/base-files/base-files_13_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "f1b4e883726109b6b4962a02a3d4415f8393676b19ff117ec03c5cc1e34badd8",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/fontconfig-config_2.14.2-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "86635b3d25b3655fc11cb3ecc3af59f0bf19643b02b94f2de48bd10253cdba12",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-8_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "738a3bf125b58288da858228194e294708398ea4a44af2ef16f92569ecf57fd0",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "d6bd931123df1a6e8372f7be27b73be3b6a8f69fcd30029dac937f4849ccc14a",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc-bin_2.37-7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc6",
        package_name = "libc6",
        sha256 = "99e1907f3d77672f3d0a5ccc1ba176153ddb87a921934e3ff189ff5808a31df3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glibc/libc6_2.37-7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "11db84cc03386240aa24075a7b5ee3953f910a49b8b5f7b511608eeec6900330",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libx/libxcrypt/libcrypt1_4.4.36-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "54ee9b990fa1a11dcc3eccbb8c8219ab06becda70e7c7d8cc21d9c08c8a20ffb",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/e/expat/libexpat1_2.5.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "1c67c0a4192de1d0f795521baa7c8f3390d294d0463a3b347b708588d6b5cd70",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/fontconfig/libfontconfig1_2.14.2-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "12cf07ce0b670cbcf71dc1e03a8d660c4f787a0aad7c7b63b59787bf95eeb879",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/f/freetype/libfreetype6_2.13.0+dfsg-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "ba0e8aaebda8db9fbb4fc1879f50302e6b755aca493ceafd2d14abbbbcc7f08c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgcc-s1_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "679a76ab29acabeb83ce35e68424172ca78bc05faa1d59035b16fa864f520c7b",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/glib2.0/libglib2.0-0_2.77.2-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "5d392dd481a801551c256cab31035c4d9b57024ed506ef26cb08d700c6de0a4c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libgomp1_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "43859b8c9130953d6eef22892c301bbdcd0ffcbc280ed7d9c00c3df112699e73",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/h/harfbuzz/libharfbuzz0b_8.0.1-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "1274a8aaa6bd5c64a3380eba30f5cbbb8abf0ef083d7809b4a5bb006d862e09d",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "5c972b0d2cdc722ebc796ff22c3bd7e01cd6767e1b5e0d11b2d468c4012a5efc",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/l/lcms2/liblcms2-2_2.14-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpcre3",
        package_name = "libpcre3",
        sha256 = "60043ded3cdd81ee0e1a9e4d261e5de9bfcde5bc9c744ad1033144d90da52c7f",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/p/pcre3/libpcre3_8.39-15_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "12d7f74159c56a6b37adf520ab907f27b844f58a596930b01bfefdc7290bb6ca",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/libp/libpng1.6/libpng16-16_1.6.40-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "8050dd6d09a045d4866918746a48bfdadba5ba85ecfb8bc3d1fab8561358d85c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/libssl3_3.0.10-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "886bcfc5c0cc1df9097fa490227204bfa240653bcfb52e81d1d308e284a7f5f3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/g/gcc-13/libstdc++6_13.2.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "36478e455ff44e24d45535c92eebf175871639cfc63e93b488162723f1e8c6e3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/u/util-linux/libuuid1_2.39.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "6638ccf9426562ea0bac80561cc628c29bf85ca1172d9196b7b42773258054f3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.20+8-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "9ae0505d3021371d537f147ca2a3d9f4999c435abc66eac1e39b676127a3e0d3",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-11/openjdk-11-jre-headless_11.0.20+8-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "c3eb93a46086df93f1d09c3461ae250af326f3b837c894919eff33e60db46f04",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "6f0e1f8d772c0a8575339c5f239c2896c41c1426f204455c3c18b0a42b987ce3",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230818T190531Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-8-jdk-headless",
        package_name = "openjdk-8-jdk-headless",
        sha256 = "8a9b1fe862094f2ded8f5e891c7951a1f39b4ca26a011bee116b435977f49710",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u382-ga-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-8-jre-headless",
        package_name = "openjdk-8-jre-headless",
        sha256 = "c5209cfb4dcd8c4250370f2c6b84335a1d65b25b94e1908f761a848d86654457",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u382-ga-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openssl",
        package_name = "openssl",
        sha256 = "2f734a79288ab998331ee4342c814222f4cd5be74aa03622ee70d0e84c49a8a5",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/o/openssl/openssl_3.0.10-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "dfc01aa76a1ab98986d5849f7b00fbcee7d2d5176eedb3ed9489616f2644f19c",
        urls = ["https://snapshot.debian.org/archive/debian/20230816T213052Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-3_s390x.deb"],
    )
