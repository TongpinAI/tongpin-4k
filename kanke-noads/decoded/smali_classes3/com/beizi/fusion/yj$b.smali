.class Lcom/beizi/fusion/yj$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yj;->a(Landroid/content/Context;Lcom/beizi/fusion/yj$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/yj$d;

.field final synthetic c:Lcom/beizi/fusion/yj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yj;Landroid/content/Context;Lcom/beizi/fusion/yj$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yj$b;->c:Lcom/beizi/fusion/yj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/yj$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/yj$b;->b:Lcom/beizi/fusion/yj$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/yj$b;->b:Lcom/beizi/fusion/yj$d;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/yj$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/beizi/fusion/yj$d;->a(Lcom/beizi/fusion/yj$d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/yj$b;->c:Lcom/beizi/fusion/yj;

    iget-object v1, p0, Lcom/beizi/fusion/yj$b;->a:Landroid/content/Context;

    const-string v2, "SM"

    invoke-static {v0, v1, p1, v2}, Lcom/beizi/fusion/yj;->a(Lcom/beizi/fusion/yj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/yj$b;->b:Lcom/beizi/fusion/yj$d;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/yj$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/beizi/fusion/yj$d;->a(Lcom/beizi/fusion/yj$d;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
