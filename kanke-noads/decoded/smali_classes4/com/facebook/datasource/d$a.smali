.class Lcom/facebook/datasource/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/datasource/d$a;->a()Lcom/facebook/datasource/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
