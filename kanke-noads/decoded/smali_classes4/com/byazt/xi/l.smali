.class public Lcom/byazt/xi/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2bf,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xi/l$hp;
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/xi/l;->hp:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/byazt/xi/l;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/byazt/xi/l;->jx:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/xi/l;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    return-void
.end method

.method public static final hp()Lcom/byazt/xi/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xi/l;

    invoke-direct {v0}, Lcom/byazt/xi/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/xi/l;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xi/l;->l:I

    return-object p0
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/byazt/xi/l;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xi/l;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/xi/l;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xi/l;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/xi/l;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/xi/l;->hp:Z

    return-object p0
.end method

.method public l()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/xi/l$hp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/xi/l;->hp:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/xi/l;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/xi/l;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/xi/l;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byazt/xi/l$hp;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/byazt/xi/l$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
