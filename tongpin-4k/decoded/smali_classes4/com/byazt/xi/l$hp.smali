.class public final Lcom/byazt/xi/l$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2bf,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public final hp:Z

.field public final j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public final jx:Ljava/lang/String;

.field public final l:I


# direct methods
.method private constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/byazt/xi/l$hp;->hp:Z

    .line 4
    iput p2, p0, Lcom/byazt/xi/l$hp;->l:I

    .line 5
    iput-object p3, p0, Lcom/byazt/xi/l$hp;->jx:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/byazt/xi/l$hp;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/byazt/xi/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/xi/l$hp;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xi/l$hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xi/l$hp;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/l$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/l$hp;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
