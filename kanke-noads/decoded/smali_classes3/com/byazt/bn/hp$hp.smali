.class public Lcom/byazt/bn/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bn/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bn/hp;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/bn/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bn/hp$hp;->hp:Lcom/byazt/bn/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/bn/hp$hp;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/bn/hp$hp;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/bn/hp$hp;->hp:Lcom/byazt/bn/hp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/bn/hp;->a(Lcom/byazt/bn/hp;)Lcom/byazt/yj/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/byazt/yj/eb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x75

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/byazt/bn/hp$hp;->hp:Lcom/byazt/bn/hp;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/bn/hp;->w(Lcom/byazt/bn/hp;)Lcom/byazt/uq/DynamicRootView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
