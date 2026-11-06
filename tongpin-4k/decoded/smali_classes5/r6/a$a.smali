.class Lr6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->k(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lr6/a;


# direct methods
.method constructor <init>(Lr6/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a$a;->c:Lr6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/a$a;->b:Landroid/view/Surface;

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
    iget-object v0, p0, Lr6/a$a;->c:Lr6/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr6/a;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr6/a$a;->c:Lr6/a;

    .line 8
    .line 9
    iget-object v0, v0, Lr6/a;->c:Ls6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr6/a$a;->b:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ls6/a;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
