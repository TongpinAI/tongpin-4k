.class Lcom/beizi/fusion/x0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/x0$f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/x0$f;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x0$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$f$a;->b:Lcom/beizi/fusion/x0$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/x0$f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/x0$f$a;->b:Lcom/beizi/fusion/x0$f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/fusion/x0$f;->a(Lcom/beizi/fusion/x0$f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/x0$f$a;->b:Lcom/beizi/fusion/x0$f;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/beizi/fusion/x0$f;->b(Lcom/beizi/fusion/x0$f;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/beizi/fusion/x0$f$a;->b:Lcom/beizi/fusion/x0$f;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/beizi/fusion/x0$f;->c(Lcom/beizi/fusion/x0$f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/j0;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
