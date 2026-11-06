.class public abstract Lcom/anythink/core/common/m/b/a/j/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Lcom/anythink/core/common/m/b/a/j/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/anythink/core/common/m/b/a/j/c;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/security/cert/X509Certificate;)Lcom/anythink/core/common/m/b/a/j/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/b/a/j/a;

    new-instance v1, Lcom/anythink/core/common/m/b/a/j/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/m/b/a/j/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/b/a/j/a;-><init>(Lcom/anythink/core/common/m/b/a/j/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
