.class final Lcom/tendcloud/tenddata/y$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/y;->a(Ljava/lang/Class;Lcom/tendcloud/tenddata/v;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tendcloud/tenddata/v;

.field final synthetic val$real:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/y$2;->val$callback:Lcom/tendcloud/tenddata/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/y$2;->val$real:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/y$2;->val$callback:Lcom/tendcloud/tenddata/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/v;->beforeMethodInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tendcloud/tenddata/y$2;->val$real:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tendcloud/tenddata/y$2;->val$callback:Lcom/tendcloud/tenddata/v;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/v;->afterMethodInvoked(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
