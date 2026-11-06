.class public Lcom/byazt/pc/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/a;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/pc/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/a$3;->jx:Lcom/byazt/pc/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/pc/a$3;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/a$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/a$3;->jx:Lcom/byazt/pc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/pc/a;->hp(Lcom/byazt/pc/a;)Lcom/byazt/pc/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/pc/a$3;->jx:Lcom/byazt/pc/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/pc/a;->hp(Lcom/byazt/pc/a;)Lcom/byazt/pc/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/byazt/pc/a$3;->hp:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/byazt/pc/a$3;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
