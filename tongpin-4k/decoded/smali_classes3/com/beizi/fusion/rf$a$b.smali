.class Lcom/beizi/fusion/rf$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/rf$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/rf$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/rf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/rf$a$b;->a:Lcom/beizi/fusion/rf$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/rf$a$b;->a:Lcom/beizi/fusion/rf$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/rf$a;->b:Lcom/beizi/fusion/rf$f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/rf$f;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
