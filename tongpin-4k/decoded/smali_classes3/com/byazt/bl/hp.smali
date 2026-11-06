.class public Lcom/byazt/bl/hp;
.super Lcom/byazt/qt/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x61f,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/bl/l;


# direct methods
.method public constructor <init>(Lcom/byazt/bl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bl/hp;->hp:Lcom/byazt/bl/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilterWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bl/hp;->hp:Lcom/byazt/bl/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/bl/l;->hp()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
