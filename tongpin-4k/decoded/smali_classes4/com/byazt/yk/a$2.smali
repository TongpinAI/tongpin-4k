.class public Lcom/byazt/yk/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/r;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yk/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/a;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/a$2;->hp:Lcom/byazt/yk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/a$2;->hp:Lcom/byazt/yk/a;

    invoke-static {v0}, Lcom/byazt/yk/a;->jx(Lcom/byazt/yk/a;)V

    return-void
.end method

.method public hp(Lcom/byazt/io/BaseException;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/yk/a;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFileAsTargetName onFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/yk/a$2;->hp:Lcom/byazt/yk/a;

    invoke-virtual {v0, p1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    return-void
.end method
