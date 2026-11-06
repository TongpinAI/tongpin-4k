.class public final Lcom/smartdigimkt/c4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/c4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/a;->b:Lcom/smartdigimkt/c4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/a;->b:Lcom/smartdigimkt/c4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 4
    .line 5
    iget v1, v0, Lcom/smartdigimkt/c4/c;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/c;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/c4/c;->f:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/c4/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/smartdigimkt/g4/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lcom/smartdigimkt/g4/e;-><init>(Lcom/smartdigimkt/g4/f;Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v4, v0, Lcom/smartdigimkt/c3/g;->l:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
