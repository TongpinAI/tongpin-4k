.class public Lcom/byazt/gp/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gp/j$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x298
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gp/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gp/j$3;


# direct methods
.method public constructor <init>(Lcom/byazt/gp/j$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gp/j$3$1;->hp:Lcom/byazt/gp/j$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/ney/w;->j()Lcom/byazt/ney/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/byazt/gp/j$3$1;->hp:Lcom/byazt/gp/j$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gp/j;->jx(Lcom/byazt/gp/j;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/byazt/ney/w;->hp(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
