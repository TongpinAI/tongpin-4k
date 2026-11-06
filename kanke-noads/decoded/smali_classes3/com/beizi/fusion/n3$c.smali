.class Lcom/beizi/fusion/n3$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/beizi/fusion/n3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/n3;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/n3$c;->b:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/n3$c;->a:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3$c;->b:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/n3$c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
