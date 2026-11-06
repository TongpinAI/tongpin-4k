.class Lcom/anythink/network/gdt/GDTATInitManager$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInitManager$a;->onStartSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATInitManager$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInitManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$a;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Lcom/anythink/network/gdt/GDTATInitManager;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$a;->a:Lcom/anythink/network/gdt/GDTATInitManager$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Lcom/anythink/network/gdt/GDTATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
