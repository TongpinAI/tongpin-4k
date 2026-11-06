.class public final Lcom/smartdigimkt/x/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/smartdigimkt/x/l;->n:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/smartdigimkt/x/l;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/x/j;->a:Lcom/smartdigimkt/x/l;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/x/l;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
