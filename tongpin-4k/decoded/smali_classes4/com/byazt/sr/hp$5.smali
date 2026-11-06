.class public Lcom/byazt/sr/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic jx:Lcom/byazt/sr/hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;Lcom/byazt/jt/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$5;->jx:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sr/hp$5;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/sr/hp$5;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/sr/hp$5;->hp:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/kf/l;->hp:Lcom/byazt/jt/l;

    .line 10
    .line 11
    iget v1, p0, Lcom/byazt/sr/hp$5;->l:I

    .line 12
    .line 13
    iput v1, p1, Lcom/byazt/gy/hp;->eb:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
