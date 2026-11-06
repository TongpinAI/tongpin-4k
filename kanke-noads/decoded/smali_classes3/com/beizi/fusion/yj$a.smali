.class Lcom/beizi/fusion/yj$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yj;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/yj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yj$a;->b:Lcom/beizi/fusion/yj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/yj$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/yj$a;->b:Lcom/beizi/fusion/yj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/yj$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/yj;->a(Lcom/beizi/fusion/yj;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/yj$a;->b:Lcom/beizi/fusion/yj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/yj$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/beizi/fusion/yj$d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/beizi/fusion/yj$d;-><init>(Lcom/beizi/fusion/yj;Lcom/beizi/fusion/yj$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/yj;->a(Lcom/beizi/fusion/yj;Landroid/content/Context;Lcom/beizi/fusion/yj$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
