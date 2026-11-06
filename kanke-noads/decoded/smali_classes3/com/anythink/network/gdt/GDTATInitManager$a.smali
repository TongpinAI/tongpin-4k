.class Lcom/anythink/network/gdt/GDTATInitManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/gdt/GDTATInitManager$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/anythink/network/gdt/GDTATInitManager$a$b;-><init>(Lcom/anythink/network/gdt/GDTATInitManager$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->b(Lcom/anythink/network/gdt/GDTATInitManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/gdt/GDTATInitManager$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATInitManager$a$a;-><init>(Lcom/anythink/network/gdt/GDTATInitManager$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Lcom/anythink/network/gdt/GDTATInitManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
