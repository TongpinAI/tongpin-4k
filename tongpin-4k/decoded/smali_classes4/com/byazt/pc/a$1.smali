.class public Lcom/byazt/pc/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/a;->hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Object;

.field public final synthetic j:Lcom/byazt/pc/a;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/pc/a;Ljava/lang/Object;ZLcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/a$1;->j:Lcom/byazt/pc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/a$1;->hp:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/pc/a$1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/a$1;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/a$1;->j:Lcom/byazt/pc/a;

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
    iget-object v0, p0, Lcom/byazt/pc/a$1;->j:Lcom/byazt/pc/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/pc/a;->hp(Lcom/byazt/pc/a;)Lcom/byazt/pc/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/pc/a$1;->hp:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/byazt/pc/a$1;->l:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/byazt/pc/a$1;->jx:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/pc/w;->hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
