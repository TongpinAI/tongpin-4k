.class final Lcom/anythink/core/common/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lcom/anythink/core/common/d/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/h/as;

.field final synthetic f:Lcom/anythink/core/e/l;

.field final synthetic g:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/d/a;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$9;->g:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$9;->e:Lcom/anythink/core/common/h/as;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/f$9;->f:Lcom/anythink/core/e/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->g:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f$9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/f$9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/f$9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/f$9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/anythink/core/common/f$9;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->e:Lcom/anythink/core/common/h/as;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/anythink/core/common/f$9;->f:Lcom/anythink/core/e/l;

    .line 28
    .line 29
    const-string v11, ""

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, "0"

    .line 35
    .line 36
    const-string v10, "0"

    .line 37
    .line 38
    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->g:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f$9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/f$9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/f$9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/f$9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/anythink/core/common/f$9;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->e:Lcom/anythink/core/common/h/as;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/anythink/core/common/f$9;->f:Lcom/anythink/core/e/l;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->g:Lcom/anythink/core/common/f;

    .line 30
    .line 31
    iget v12, v0, Lcom/anythink/core/common/f;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-string v9, "0"

    .line 36
    .line 37
    const-string v10, "1"

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/core/common/f$9;->c:[Lcom/anythink/core/common/d/a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    :cond_0
    return-void
.end method
