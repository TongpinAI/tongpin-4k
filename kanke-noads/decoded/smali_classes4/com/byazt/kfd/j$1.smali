.class public Lcom/byazt/kfd/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/j;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jlb/l;

.field public final synthetic l:Lcom/byazt/kfd/j;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/j;Lcom/byazt/jlb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/j$1;->l:Lcom/byazt/kfd/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kfd/j$1;->hp:Lcom/byazt/jlb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kfd/j$1;->hp:Lcom/byazt/jlb/l;

    .line 2
    .line 3
    return-object v0
.end method
