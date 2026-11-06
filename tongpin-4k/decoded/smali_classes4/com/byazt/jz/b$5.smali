.class public Lcom/byazt/jz/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x230
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic l:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$5;->l:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$5;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/jz/b$5;->hp:Lcom/byazt/jt/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/byazt/kf/l;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/byazt/kf/l;->hp:Lcom/byazt/jt/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/jz/b$5;->hp:Lcom/byazt/jt/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/jt/l;->sz()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/byazt/gy/hp;->eb:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
