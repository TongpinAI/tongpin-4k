.class public Lcom/byazt/pj/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x86,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/pj/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jx:D

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/pj/hp$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/byazt/pj/hp$hp;->jx:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/byazt/pj/hp$hp;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/pj/hp$hp;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
