.class public final Lcom/smartdigimkt/t/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/q/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/t/b;->c:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t/b;->c:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/t/b;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/t/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "^[0-]+$"

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/t/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/t/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    .line 10
    iget-object v1, p2, Lcom/smartdigimkt/c3/g;->A:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p2, Lcom/smartdigimkt/c3/g;->A:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v0, p2, Lcom/smartdigimkt/c3/g;->C:Z

    .line 14
    :cond_3
    iget-boolean p1, p2, Lcom/smartdigimkt/c3/g;->C:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "sdm_context"

    const-string p2, "Update Setting Debugger\'s device success."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/t/b;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/t/b;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/t/b;->c:[Z

    const/4 p2, 0x0

    aput-boolean v0, p1, p2

    return-void
.end method
