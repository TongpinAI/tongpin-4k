.class public final Lcom/smartdigimkt/u1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/u1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/u1/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->h:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Lcom/smartdigimkt/a5/a;->R:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/c;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/u1/c;->h:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->b0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/u1/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/u1/b;-><init>(Lcom/smartdigimkt/u1/c;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
