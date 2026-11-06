.class public abstract Lcom/byazt/sno/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x813,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/sno/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:I

.field public jx:I

.field public l:Lcom/byazt/ee/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/sno/hp;->hp:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/sno/hp;->jx:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/sno/hp;->j:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hp(Lcom/byazt/rt/jx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sno/hp;->l:Lcom/byazt/ee/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/ee/hp;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final jx()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/sno/hp;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
