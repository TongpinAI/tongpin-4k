.class Lcom/beizi/fusion/g6$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g6;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/beizi/fusion/g6;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g6;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g6$a;->b:Lcom/beizi/fusion/g6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/g6$a;->a:Ljava/lang/Throwable;

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
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/g6$a;->b:Lcom/beizi/fusion/g6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/g6$a;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/g6;->a(Lcom/beizi/fusion/g6;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
