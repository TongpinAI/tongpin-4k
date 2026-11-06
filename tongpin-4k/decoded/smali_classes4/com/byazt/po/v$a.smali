.class public Lcom/byazt/po/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ip/IDownloadHttpService;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x869
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/ip/q;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/byazt/po/k;->hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/po/k$hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/byazt/po/v$a$1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/byazt/po/v$a$1;-><init>(Lcom/byazt/po/v$a;Lcom/byazt/po/k$hp;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
