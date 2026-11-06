.class public Lcom/byazt/toc/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/toc/e$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/hp;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/hp$1;->hp:Lcom/byazt/toc/hp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$1;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/dq/hp;

    .line 4
    .line 5
    const v2, 0x9c74

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
