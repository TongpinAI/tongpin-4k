.class public final Lcom/byazt/oda/e$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/e;->l(Landroid/content/Context;Lcom/byazt/pg/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/pg/hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/pg/hp;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/oda/e$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/oda/e$1;->l:Lcom/byazt/pg/hp;

    .line 4
    .line 5
    iput p4, p0, Lcom/byazt/oda/e$1;->jx:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oda/e$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oda/e$1;->l:Lcom/byazt/pg/hp;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/oda/e$1;->jx:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/oda/e;->hp(Landroid/content/Context;Lcom/byazt/pg/hp;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
