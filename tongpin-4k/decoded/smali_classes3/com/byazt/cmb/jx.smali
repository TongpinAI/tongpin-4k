.class public abstract Lcom/byazt/cmb/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x506,
        0x1e
    }
.end annotation


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

.method public static hp(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/jx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/ksw/w;->hp(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/jx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract hp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
