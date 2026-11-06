.class Le0/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Le0/i$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Le0/i$a;->a:I

    return-void
.end method

.method constructor <init>(Le0/i$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Le0/i$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Le0/i$a;->a:I

    invoke-direct {p0, v0, p1}, Le0/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method static synthetic a(Le0/i$a;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/i$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Le0/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le0/i$a;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le0/i$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Le0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Le0/i;-><init>(Le0/i$a;Ly/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
