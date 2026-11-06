.class Lcom/anythink/network/ks/KSATInitManager$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager$a;->onFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/network/ks/KSATInitManager$a;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->c:Lcom/anythink/network/ks/KSATInitManager$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->c:Lcom/anythink/network/ks/KSATInitManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/ks/KSATInitManager$a;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/anythink/network/ks/KSATInitManager$a$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "ks_callback"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2, v4}, Lcom/anythink/network/ks/KSATInitManager;->a(Lcom/anythink/network/ks/KSATInitManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
