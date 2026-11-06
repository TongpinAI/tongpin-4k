.class Lcom/anythink/network/beizi/BzATInitManager$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATInitManager$b;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATInitManager$b;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATInitManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager$b$a;->a:Lcom/anythink/network/beizi/BzATInitManager$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager$b$a;->a:Lcom/anythink/network/beizi/BzATInitManager$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/beizi/BzATInitManager$b;->a:Lcom/anythink/network/beizi/BzATInitManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/anythink/network/beizi/BzATInitManager;->a(Lcom/anythink/network/beizi/BzATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
