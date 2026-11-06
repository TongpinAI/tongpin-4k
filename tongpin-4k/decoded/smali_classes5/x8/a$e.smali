.class Lx8/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$e;->c:Lx8/a;

    .line 2
    .line 3
    iput p2, p0, Lx8/a$e;->b:I

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
    iget-object v0, p0, Lx8/a$e;->c:Lx8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/a;->i(Lx8/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8/a$e;->c:Lx8/a;

    .line 10
    .line 11
    iget v1, p0, Lx8/a$e;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx8/a;->j(Lx8/a;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
