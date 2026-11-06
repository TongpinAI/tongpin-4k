.class public Lcom/byazt/gp/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Lcom/byazt/gp/j;

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gp/j$1;->j:Lcom/byazt/gp/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gp/j$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gp/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/gp/j$1;->jx:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/j$1;->j:Lcom/byazt/gp/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gp/j$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/gp/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/byazt/gp/j$1;->jx:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;IILcom/byazt/gp/j$jx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
