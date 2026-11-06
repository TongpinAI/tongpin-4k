.class final Lcom/anythink/core/common/m/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/a/g;->a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/DatagramSocket;

.field final synthetic b:Lcom/anythink/core/common/m/a/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/a/g;Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/a/g$1;->b:Lcom/anythink/core/common/m/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/a/g$1;->a:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a/g$1;->a:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/g$1;->a:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
