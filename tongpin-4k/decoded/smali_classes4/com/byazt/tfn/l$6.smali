.class public Lcom/byazt/tfn/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xf6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/l;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/tfn/l;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/l$6;->l:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/tfn/l$6;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l$6;->l:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/tfn/l$6;->hp:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/tfn/l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
