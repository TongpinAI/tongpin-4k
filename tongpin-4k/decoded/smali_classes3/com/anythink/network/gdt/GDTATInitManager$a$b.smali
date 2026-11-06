.class Lcom/anythink/network/gdt/GDTATInitManager$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATInitManager$a;->onStartFailed(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/anythink/network/gdt/GDTATInitManager$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATInitManager$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$b;->b:Lcom/anythink/network/gdt/GDTATInitManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$b;->a:Ljava/lang/Exception;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$b;->b:Lcom/anythink/network/gdt/GDTATInitManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATInitManager$a;->a:Lcom/anythink/network/gdt/GDTATInitManager;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "GDT initSDK failed."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATInitManager$a$b;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Lcom/anythink/network/gdt/GDTATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
