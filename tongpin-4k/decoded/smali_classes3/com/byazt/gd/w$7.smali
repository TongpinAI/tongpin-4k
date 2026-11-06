.class public Lcom/byazt/gd/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x4a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/w;->hp(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/gd/w;

.field public final synthetic hp:Z

.field public final synthetic j:I

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/w;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/w$7;->a:Lcom/byazt/gd/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/gd/w$7;->hp:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gd/w$7;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gd/w$7;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/gd/w$7;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/gd/w$7;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/w$7;->a:Lcom/byazt/gd/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/w;->hp(Lcom/byazt/gd/w;)Lcom/byazt/mv/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/byazt/gd/w$7;->hp:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/byazt/gd/w$7;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/byazt/gd/w$7;->jx:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/byazt/gd/w$7;->j:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/byazt/gd/w$7;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/mv/hp;->hp(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
