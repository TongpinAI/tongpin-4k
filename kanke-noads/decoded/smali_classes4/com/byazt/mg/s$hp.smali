.class public Lcom/byazt/mg/s$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/mg/s;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/mg/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mg/s$hp;->jx:Lcom/byazt/mg/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mg/s$hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/mg/s;->jx()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/mg/s$hp;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/mg/s;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/mg/s$hp;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/s$hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
