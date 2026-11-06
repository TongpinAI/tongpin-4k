.class public Lcom/byazt/gak/gu$hp$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ti/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x3ec
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/gu$hp$1$2;->hp(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/gak/gu$hp$1$2;

.field public final synthetic hp:Z

.field public final synthetic j:I

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/gu$hp$1$2;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/gu$hp$1$2$1;->a:Lcom/byazt/gak/gu$hp$1$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/gak/gu$hp$1$2$1;->hp:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gak/gu$hp$1$2$1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gak/gu$hp$1$2$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/gak/gu$hp$1$2$1;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/gak/gu$hp$1$2$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/byazt/gak/gu$hp$1$2$1;->j:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorCode"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "errorMsg"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/gak/gu$hp$1$2$1;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->jx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->jx:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->a:Lcom/byazt/gak/gu$hp$1$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->a:Lcom/byazt/gak/gu$hp$1$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->a:Lcom/byazt/gak/gu$hp$1$2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$1;->a:Lcom/byazt/gak/gu$hp$1$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
