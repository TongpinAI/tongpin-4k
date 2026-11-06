.class public final Lcom/smartdigimkt/v1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v1/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    if-nez v2, :cond_0

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/v1/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/v1/z3;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Lcom/smartdigimkt/m1/q;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/m1/q;->a:Lcom/smartdigimkt/m1/s;

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;)V

    :cond_1
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/v1/z3;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/smartdigimkt/m1/q;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/m1/q;->a:Lcom/smartdigimkt/m1/s;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/m1/s;->E:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;IIZ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
