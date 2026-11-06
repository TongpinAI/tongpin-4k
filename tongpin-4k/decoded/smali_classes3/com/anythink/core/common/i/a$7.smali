.class final Lcom/anythink/core/common/i/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/i/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$7;->d:Lcom/anythink/core/common/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/a$7;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/a$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/i/a$7;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$7;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/i/a$7;->d:Lcom/anythink/core/common/i/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/i/a$7;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/i/a$7;->d:Lcom/anythink/core/common/i/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/i/a$7;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/core/common/i/a$7;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 48
    .line 49
    new-instance v1, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/core/common/i/a$7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Lcom/anythink/core/common/i/a$7;->c:I

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATGDPRConsentDismissListener;->onDismiss(Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
