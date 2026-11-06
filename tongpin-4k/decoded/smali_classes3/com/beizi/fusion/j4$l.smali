.class Lcom/beizi/fusion/j4$l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$l;->b:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/fusion/j4$l;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/j4$l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/j4$l;->b:Lcom/beizi/fusion/j4;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/j4;->F0(Lcom/beizi/fusion/j4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
