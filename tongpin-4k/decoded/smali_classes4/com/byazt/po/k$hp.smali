.class public Lcom/byazt/po/k$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x2c1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/io/InputStream;

.field public j:Ljava/net/HttpURLConnection;

.field public jx:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;ILjava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/po/k$hp;->hp:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/po/k$hp;->l:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lcom/byazt/po/k$hp;->jx:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/po/k$hp;->j:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    return-void
.end method
