.class Lcom/facebook/datasource/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/datasource/e;

.field final synthetic c:Lcom/facebook/datasource/a;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/a;Lcom/facebook/datasource/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/a$b;->c:Lcom/facebook/datasource/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/datasource/a$b;->b:Lcom/facebook/datasource/e;

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
    iget-object v0, p0, Lcom/facebook/datasource/a$b;->b:Lcom/facebook/datasource/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/datasource/a$b;->c:Lcom/facebook/datasource/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/datasource/e;->d(Lcom/facebook/datasource/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
